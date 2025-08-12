.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const-string p1, "viewHeight"

    .line 170001
    .line 170002
    const-string v0, "viewWidth"

    .line 170003
    .line 170004
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 170005
    .line 170006
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 170007
    .line 170008
    if-nez v1, :cond_0

    .line 170009
    .line 170010
    if-nez p2, :cond_4

    .line 170011
    .line 170012
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    if-eqz p2, :cond_4

    .line 170017
    .line 170018
    new-instance v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b$a;

    .line 170019
    .line 170020
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b$a;-><init>()V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    new-instance v2, Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v3, "data"

    .line 170033
    .line 170034
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {v2, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Ljava/util/Map;

    .line 170043
    .line 170044
    if-eqz p2, :cond_4

    .line 170045
    .line 170046
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    const/4 v2, 0x0

    .line 170051
    if-nez v1, :cond_1

    .line 170052
    .line 170053
    const/4 v0, 0x0

    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Ljava/lang/Float;

    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    if-nez v1, :cond_2

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    check-cast p1, Ljava/lang/Float;

    .line 170077
    .line 170078
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 170083
    .line 170084
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 170085
    .line 170086
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/a;->a(Landroid/content/Context;F)I

    .line 170091
    .line 170092
    .line 170093
    move-result p1

    .line 170094
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 170095
    .line 170096
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 170097
    .line 170098
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    invoke-static {p2, v2}, Lcom/meituan/android/hotel/reuse/utils/a;->a(Landroid/content/Context;F)I

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 170107
    .line 170108
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 170109
    .line 170110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-ne v0, p1, :cond_3

    .line 170115
    .line 170116
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 170117
    .line 170118
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 170119
    .line 170120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    if-eq v0, p2, :cond_4

    .line 170125
    .line 170126
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 170127
    .line 170128
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 170129
    .line 170130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170131
    .line 170132
    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170136
    .line 170137
    .line 170138
    :catch_0
    :cond_4
    return-void
.end method

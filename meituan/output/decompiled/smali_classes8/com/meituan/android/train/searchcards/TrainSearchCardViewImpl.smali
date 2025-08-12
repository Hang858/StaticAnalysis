.class public Lcom/meituan/android/train/searchcards/TrainSearchCardViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/search/ViewModuleInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ad4ad6c2abd5a92L    # 3.583230522270627E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/train/searchcards/TrainSearchCardViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x96e78c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string v0, "channel_ticket_train"

    .line 220031
    .line 220032
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    const-string v2, "type"

    .line 220037
    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    const-string p2, "\u706b\u8f66\u7968"

    .line 220041
    .line 220042
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    new-instance p2, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 220046
    .line 220047
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 220048
    .line 220049
    .line 220050
    return-object p2

    .line 220051
    :cond_1
    const-string v0, "channel_ticket_motor"

    .line 220052
    .line 220053
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result p2

    .line 220057
    if-eqz p2, :cond_2

    .line 220058
    .line 220059
    const-string p2, "\u52a8\u8f66\u7968"

    .line 220060
    .line 220061
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    const-string p2, "default_gcd_checked"

    .line 220065
    .line 220066
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220067
    .line 220068
    .line 220069
    new-instance p2, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 220070
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/train/searchcards/TrainSearchCardViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x381ee

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    const-string p3, "channel_ticket_train"

    .line 220035
    .line 220036
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result p3

    .line 220040
    if-eqz p3, :cond_1

    .line 220041
    .line 220042
    return p1

    .line 220043
    :cond_1
    const-string p3, "channel_ticket_motor"

    .line 220044
    .line 220045
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result p2

    .line 220049
    if-eqz p2, :cond_2

    .line 220050
    return p1

    :cond_2
    return v1
.end method

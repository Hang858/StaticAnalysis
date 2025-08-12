.class public final Lcom/meituan/doraemon/api/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/utils/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24e7df01c2384935L    # -6.690141270652472E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/meituan/doraemon/api/utils/g$a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/doraemon/api/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xa90bd6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_7

    .line 220029
    .line 220030
    if-eqz p1, :cond_7

    .line 220031
    .line 220032
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    goto :goto_0

    .line 220035
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    if-nez p1, :cond_2

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_2
    const-string v0, "isPresent"

    .line 220043
    .line 220044
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    if-nez p1, :cond_3

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_3
    const-string v0, "1"

    .line 220052
    .line 220053
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    const v0, 0x7f010098

    .line 220058
    .line 220059
    .line 220060
    if-eqz p1, :cond_5

    .line 220061
    .line 220062
    sget-object p1, Lcom/meituan/doraemon/api/utils/g$a;->a:Lcom/meituan/doraemon/api/utils/g$a;

    .line 220063
    .line 220064
    if-ne p2, p1, :cond_4

    .line 220065
    .line 220066
    const p1, 0x7f010094

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 220070
    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_4
    sget-object p1, Lcom/meituan/doraemon/api/utils/g$a;->b:Lcom/meituan/doraemon/api/utils/g$a;

    .line 220074
    .line 220075
    if-ne p2, p1, :cond_7

    .line 220076
    .line 220077
    const p1, 0x7f010096

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_5
    sget-object p1, Lcom/meituan/doraemon/api/utils/g$a;->a:Lcom/meituan/doraemon/api/utils/g$a;

    .line 220085
    .line 220086
    if-ne p2, p1, :cond_6

    .line 220087
    .line 220088
    const p1, 0x7f010095

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 220092
    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :cond_6
    sget-object p1, Lcom/meituan/doraemon/api/utils/g$a;->b:Lcom/meituan/doraemon/api/utils/g$a;

    .line 220096
    .line 220097
    if-ne p2, p1, :cond_7

    .line 220098
    .line 220099
    const p1, 0x7f010097

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 220103
    .line 220104
    .line 220105
    :cond_7
    :goto_0
    return-void
.end method

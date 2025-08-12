.class public final Lcom/dianping/qcs/map/painters/f;
.super Lcom/dianping/qcs/map/painters/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/dianping/qcs/view/QcsMapBubbleTips;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd6e2ffdfade9d3bL    # -7.601549607448259E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/qcs/map/painters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/listener/a;)Lcom/dianping/qcs/map/painters/a;
    .locals 5

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
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 p3, 0x3

    .line 560013
    aput-object p4, v0, p3

    .line 560014
    .line 560015
    sget-object p3, Lcom/dianping/qcs/map/painters/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const p4, 0x472c6a

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Lcom/dianping/qcs/map/painters/a;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    const p3, 0x7f0c09e2

    .line 560034
    .line 560035
    .line 560036
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 560037
    .line 560038
    .line 560039
    move-result p3

    .line 560040
    invoke-virtual {p0, p1, p3}, Lcom/dianping/qcs/map/painters/a;->b(Landroid/content/Context;I)V

    .line 560041
    .line 560042
    .line 560043
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560044
    .line 560045
    const p3, 0x7f0a2975

    .line 560046
    .line 560047
    .line 560048
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p1

    .line 560052
    check-cast p1, Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560053
    .line 560054
    iput-object p1, p0, Lcom/dianping/qcs/map/painters/f;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560055
    .line 560056
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560057
    .line 560058
    const p3, 0x7f0a2972

    .line 560059
    .line 560060
    .line 560061
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560062
    .line 560063
    .line 560064
    move-result-object p1

    .line 560065
    check-cast p1, Landroid/widget/ImageView;

    .line 560066
    .line 560067
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/f;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560068
    .line 560069
    invoke-virtual {p1, v1}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d(Z)V

    .line 560070
    .line 560071
    .line 560072
    const-string p1, "text"

    .line 560073
    .line 560074
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p1

    .line 560078
    new-array p3, v3, [Ljava/lang/String;

    .line 560079
    .line 560080
    const-string p4, "time"

    .line 560081
    .line 560082
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p4

    .line 560086
    aput-object p4, p3, v1

    .line 560087
    .line 560088
    const-string p4, "unit"

    .line 560089
    .line 560090
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p2

    .line 560094
    aput-object p2, p3, v2

    .line 560095
    .line 560096
    iget-object p2, p0, Lcom/dianping/qcs/map/painters/f;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560097
    .line 560098
    invoke-virtual {p2, p3}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->b([Ljava/lang/String;)V

    .line 560099
    .line 560100
    .line 560101
    iget-object p2, p0, Lcom/dianping/qcs/map/painters/f;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560102
    .line 560103
    invoke-virtual {p2, p1}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->c(Ljava/lang/CharSequence;)V

    .line 560104
    .line 560105
    .line 560106
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/f;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560107
    .line 560108
    invoke-virtual {p1, v2}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d(Z)V

    .line 560109
    .line 560110
    .line 560111
    return-object p0
.end method

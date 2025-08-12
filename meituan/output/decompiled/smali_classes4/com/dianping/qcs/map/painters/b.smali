.class public final Lcom/dianping/qcs/map/painters/b;
.super Lcom/dianping/qcs/map/painters/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x189c6bbf81491a58L    # -1.0904360679243356E190

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
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 p3, 0x3

    .line 560013
    aput-object p4, v0, p3

    .line 560014
    .line 560015
    sget-object p3, Lcom/dianping/qcs/map/painters/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const p4, 0x8684e1

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v1

    .line 560024
    if-eqz v1, :cond_0

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
    const p3, 0x7f0c09e5

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
    const p3, 0x7f0a36cb

    .line 560046
    .line 560047
    .line 560048
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p1

    .line 560052
    check-cast p1, Landroid/widget/TextView;

    .line 560053
    .line 560054
    iput-object p1, p0, Lcom/dianping/qcs/map/painters/b;->c:Landroid/widget/TextView;

    .line 560055
    .line 560056
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560057
    .line 560058
    const p3, 0x7f0a36cc

    .line 560059
    .line 560060
    .line 560061
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560062
    .line 560063
    .line 560064
    move-result-object p1

    .line 560065
    check-cast p1, Landroid/widget/TextView;

    .line 560066
    .line 560067
    iput-object p1, p0, Lcom/dianping/qcs/map/painters/b;->d:Landroid/widget/TextView;

    .line 560068
    .line 560069
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560070
    .line 560071
    const p3, 0x7f0a36cd

    .line 560072
    .line 560073
    .line 560074
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p1

    .line 560078
    check-cast p1, Landroid/widget/TextView;

    .line 560079
    .line 560080
    iput-object p1, p0, Lcom/dianping/qcs/map/painters/b;->e:Landroid/widget/TextView;

    .line 560081
    .line 560082
    const-string p1, "distance"

    .line 560083
    .line 560084
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560085
    .line 560086
    .line 560087
    move-result-object p1

    .line 560088
    iget-object p3, p0, Lcom/dianping/qcs/map/painters/b;->d:Landroid/widget/TextView;

    .line 560089
    .line 560090
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p1

    .line 560094
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560095
    .line 560096
    .line 560097
    const-string p1, "time"

    .line 560098
    .line 560099
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560100
    .line 560101
    .line 560102
    move-result-object p1

    .line 560103
    iget-object p3, p0, Lcom/dianping/qcs/map/painters/b;->e:Landroid/widget/TextView;

    .line 560104
    .line 560105
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 560106
    .line 560107
    .line 560108
    move-result-object p1

    .line 560109
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560110
    .line 560111
    .line 560112
    const-string p1, "cost"

    .line 560113
    .line 560114
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560115
    .line 560116
    .line 560117
    move-result-object p1

    .line 560118
    iget-object p2, p0, Lcom/dianping/qcs/map/painters/b;->c:Landroid/widget/TextView;

    .line 560119
    .line 560120
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.class public Lcom/meituan/android/hades/impl/widget/DeskAppWidget;
.super Lcom/meituan/android/walmai/widget/AbsDeskAppWT;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e511066cafe3effL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/widget/DeskAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f8b3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f08054a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/widget/DeskAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2e060

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u5c0f\u6e38\u620f"

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/widget/DeskAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92becd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/"

    return-object v0
.end method

.method public final q(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;III)Landroid/app/PendingIntent;
    .locals 9

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v2, 0x4

    .line 280031
    aput-object v1, v0, v2

    .line 280032
    .line 280033
    sget-object v1, Lcom/meituan/android/hades/impl/widget/DeskAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v2, 0x4b597

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v3

    .line 280042
    if-eqz v3, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p1

    .line 280048
    check-cast p1, Landroid/app/PendingIntent;

    .line 280049
    .line 280050
    return-object p1

    .line 280051
    :cond_0
    iget-object v5, p2, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    .line 280052
    .line 280053
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280054
    .line 280055
    .line 280056
    move-result v0

    .line 280057
    if-eqz v0, :cond_1

    .line 280058
    .line 280059
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->q(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;III)Landroid/app/PendingIntent;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p1

    .line 280063
    return-object p1

    .line 280064
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v0

    .line 280068
    const-string v1, "qq_applat"

    .line 280069
    .line 280070
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    move-result-object v0

    .line 280074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280075
    .line 280076
    .line 280077
    move-result v0

    .line 280078
    if-nez v0, :cond_3

    .line 280079
    .line 280080
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->F1(Landroid/content/Context;)Z

    .line 280081
    .line 280082
    .line 280083
    move-result v0

    .line 280084
    if-nez v0, :cond_2

    .line 280085
    .line 280086
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->q(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;III)Landroid/app/PendingIntent;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p1

    .line 280090
    return-object p1

    .line 280091
    :cond_2
    const-string p2, "image_"

    .line 280092
    .line 280093
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 280094
    .line 280095
    .line 280096
    move-result-object v6

    .line 280097
    sget-object p2, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 280098
    .line 280099
    invoke-static {p1, p2, p3}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 280100
    .line 280101
    .line 280102
    move-result p5

    .line 280103
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280104
    .line 280105
    .line 280106
    move-result-object v2

    .line 280107
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v3

    .line 280111
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280112
    .line 280113
    .line 280114
    move-result-object v7

    .line 280115
    const-string v8, "deskAppResource"

    .line 280116
    .line 280117
    move-object v0, p1

    .line 280118
    move-object v1, v5

    .line 280119
    move v4, p3

    .line 280120
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/hades/router/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 280121
    .line 280122
    .line 280123
    move-result-object p1

    .line 280124
    return-object p1

    .line 280125
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->q(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;III)Landroid/app/PendingIntent;

    .line 280126
    .line 280127
    .line 280128
    move-result-object p1

    .line 280129
    return-object p1
.end method

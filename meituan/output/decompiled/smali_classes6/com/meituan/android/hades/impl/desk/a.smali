.class public final Lcom/meituan/android/hades/impl/desk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ec6cbb88cad5928L    # 2.346852296181185E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Landroid/view/View;
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v1, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/hades/impl/desk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0x2367e5

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Landroid/view/View;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    if-eqz p1, :cond_5

    .line 210032
    .line 210033
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210034
    .line 210035
    if-eqz v1, :cond_5

    .line 210036
    .line 210037
    if-nez p2, :cond_1

    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    sget-object v4, Lcom/meituan/android/hades/impl/desk/a$a;->a:[I

    .line 210041
    .line 210042
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210043
    .line 210044
    .line 210045
    move-result v1

    .line 210046
    aget v1, v4, v1

    .line 210047
    .line 210048
    if-eq v1, v2, :cond_4

    .line 210049
    .line 210050
    if-eq v1, v3, :cond_3

    .line 210051
    .line 210052
    if-eq v1, v0, :cond_2

    .line 210053
    .line 210054
    new-instance p1, Landroid/view/View;

    .line 210055
    .line 210056
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 210057
    .line 210058
    .line 210059
    return-object p1

    .line 210060
    :cond_2
    new-instance p2, Lcom/meituan/android/hades/impl/desk/ui/c;

    .line 210061
    .line 210062
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/c;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 210063
    .line 210064
    .line 210065
    return-object p2

    .line 210066
    :cond_3
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/l;

    .line 210067
    .line 210068
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/hades/impl/desk/ui/l;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 210069
    .line 210070
    .line 210071
    return-object v0

    .line 210072
    :cond_4
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/m;

    .line 210073
    .line 210074
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/hades/impl/desk/ui/m;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 210075
    .line 210076
    .line 210077
    return-object v0

    .line 210078
    :cond_5
    :goto_0
    return-object v5
.end method

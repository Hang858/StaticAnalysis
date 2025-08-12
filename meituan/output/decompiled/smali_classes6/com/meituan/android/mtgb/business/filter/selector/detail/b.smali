.class public final Lcom/meituan/android/mtgb/business/filter/selector/detail/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14c69acd73954863L    # -3.261297429712365E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/meituan/android/mtgb/business/filter/selector/detail/g$a;)Lcom/meituan/android/mtgb/business/filter/selector/detail/a$a;
    .locals 9

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
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p2, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/mtgb/business/filter/selector/detail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v6, 0x0

    .line 210020
    const v7, 0x13021e

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v8

    .line 210027
    if-eqz v8, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/a$a;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 210037
    .line 210038
    new-instance v5, Ljava/lang/Integer;

    .line 210039
    .line 210040
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210041
    .line 210042
    .line 210043
    aput-object v5, v1, v2

    .line 210044
    .line 210045
    sget-object v5, Lcom/meituan/android/mtgb/business/filter/selector/detail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210046
    .line 210047
    const v7, 0x9081a5

    .line 210048
    .line 210049
    .line 210050
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v8

    .line 210054
    if-eqz v8, :cond_1

    .line 210055
    .line 210056
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    check-cast p1, Ljava/lang/Class;

    .line 210061
    .line 210062
    goto :goto_0

    .line 210063
    :cond_1
    if-eq p1, v3, :cond_3

    .line 210064
    .line 210065
    if-eq p1, v0, :cond_2

    .line 210066
    .line 210067
    const-class p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/j;

    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_2
    const-class p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/d;

    .line 210071
    .line 210072
    goto :goto_0

    .line 210073
    :cond_3
    const-class p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/c;

    .line 210074
    .line 210075
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210080
    .line 210081
    goto :goto_1

    .line 210082
    :catch_0
    move-object p1, v6

    .line 210083
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 210084
    .line 210085
    aput-object p1, v0, v2

    .line 210086
    .line 210087
    aput-object p0, v0, v4

    .line 210088
    .line 210089
    aput-object p2, v0, v3

    .line 210090
    .line 210091
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210092
    .line 210093
    const v2, 0x252904

    .line 210094
    .line 210095
    .line 210096
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210097
    .line 210098
    .line 210099
    move-result v3

    .line 210100
    if-eqz v3, :cond_4

    .line 210101
    .line 210102
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p0

    .line 210106
    move-object v6, p0

    .line 210107
    check-cast v6, Lcom/meituan/android/mtgb/business/filter/selector/detail/a$a;

    .line 210108
    .line 210109
    goto :goto_2

    .line 210110
    :cond_4
    if-nez p1, :cond_5

    .line 210111
    .line 210112
    goto :goto_2

    .line 210113
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/a;->b(Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;)Lcom/meituan/android/mtgb/business/filter/selector/detail/a$a;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v6

    .line 210117
    :goto_2
    return-object v6
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x96b03f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PRICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

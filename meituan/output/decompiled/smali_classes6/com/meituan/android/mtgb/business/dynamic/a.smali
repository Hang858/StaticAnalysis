.class public final Lcom/meituan/android/mtgb/business/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/interceptor/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x787ddd5779ab1a2cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa95403

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/a;->b:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/dynamic/a;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 2

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
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    const/4 p1, 0x2

    .line 280010
    aput-object p3, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x3

    .line 280013
    aput-object p4, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x4

    .line 280016
    aput-object p5, v0, p1

    .line 280017
    .line 280018
    sget-object p1, Lcom/meituan/android/mtgb/business/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const p2, 0x54fed4

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result p3

    .line 280027
    if-eqz p3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    move-result-object p1

    .line 280033
    check-cast p1, Ljava/lang/Boolean;

    .line 280034
    .line 280035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280036
    .line 280037
    .line 280038
    move-result p1

    .line 280039
    return p1

    .line 280040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/a;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 280041
    .line 280042
    if-nez p1, :cond_1

    .line 280043
    .line 280044
    goto :goto_0

    .line 280045
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p1

    .line 280049
    new-instance p2, Lcom/dianping/live/export/f0;

    .line 280050
    .line 280051
    const/16 p3, 0xc

    .line 280052
    .line 280053
    invoke-direct {p2, p0, p5, p3}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280054
    .line 280055
    .line 280056
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280057
    .line 280058
    .line 280059
    :goto_0
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280060
    .line 280061
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 280062
    .line 280063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280064
    .line 280065
    .line 280066
    new-array p2, v1, [Ljava/lang/Object;

    .line 280067
    .line 280068
    sget-object p3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280069
    .line 280070
    const p4, 0xc043a6

    .line 280071
    .line 280072
    .line 280073
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280074
    .line 280075
    .line 280076
    move-result v0

    .line 280077
    if-eqz v0, :cond_2

    .line 280078
    .line 280079
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p1

    .line 280083
    check-cast p1, Ljava/lang/Boolean;

    .line 280084
    .line 280085
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280086
    .line 280087
    .line 280088
    move-result p1

    .line 280089
    goto :goto_1

    .line 280090
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p2

    .line 280094
    if-eqz p2, :cond_3

    .line 280095
    .line 280096
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p1

    .line 280100
    iget-boolean p1, p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableDealPreFetch:Z

    .line 280101
    .line 280102
    goto :goto_1

    .line 280103
    :cond_3
    const/4 p1, 0x0

    .line 280104
    :goto_1
    if-eqz p1, :cond_6

    .line 280105
    .line 280106
    invoke-static {p5}, Lcom/meituan/android/mtgb/business/utils/c;->g(Ljava/lang/String;)Z

    .line 280107
    .line 280108
    .line 280109
    move-result p1

    .line 280110
    if-eqz p1, :cond_6

    .line 280111
    .line 280112
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/a;->b:Landroid/content/Context;

    .line 280113
    .line 280114
    instance-of p1, p1, Landroid/app/Activity;

    .line 280115
    .line 280116
    if-eqz p1, :cond_5

    .line 280117
    .line 280118
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280119
    .line 280120
    .line 280121
    move-result p1

    .line 280122
    if-nez p1, :cond_5

    .line 280123
    .line 280124
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 280125
    .line 280126
    if-eqz p1, :cond_4

    .line 280127
    .line 280128
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280129
    .line 280130
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/a;->b:Landroid/content/Context;

    .line 280131
    .line 280132
    check-cast p1, Landroid/app/Activity;

    .line 280133
    .line 280134
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p2

    .line 280138
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/prefetch/j;->r(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 280139
    .line 280140
    .line 280141
    goto :goto_2

    .line 280142
    :cond_5
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 280143
    .line 280144
    if-eqz p1, :cond_6

    .line 280145
    .line 280146
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/a;->b:Landroid/content/Context;

    .line 280147
    .line 280148
    instance-of p1, p1, Landroid/app/Activity;

    .line 280149
    .line 280150
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280151
    .line 280152
    .line 280153
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280154
    .line 280155
    :cond_6
    :goto_2
    return v1
.end method

.method public final b(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

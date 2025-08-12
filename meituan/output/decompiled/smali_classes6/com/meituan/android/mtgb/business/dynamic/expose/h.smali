.class public final Lcom/meituan/android/mtgb/business/dynamic/expose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;,
        Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b4053bda4fc0a5dL    # -1.4957098236941996E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xdd751d

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    if-eqz p0, :cond_2

    .line 210032
    .line 210033
    if-nez p2, :cond_1

    .line 210034
    .line 210035
    goto :goto_0

    .line 210036
    :cond_1
    const-string v0, " title:"

    .line 210037
    .line 210038
    const-string v1, " id: template:"

    .line 210039
    .line 210040
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->templateName:Ljava/lang/String;

    .line 210045
    .line 210046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    .line 210049
    const-string v0, " item:"

    .line 210050
    .line 210051
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 210055
    .line 210056
    .line 210057
    move-result p0

    .line 210058
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    const-string p0, " view:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x9bfe29

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_4

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130039
    .line 130040
    aput-object p0, v1, v2

    .line 130041
    .line 130042
    sget-object v2, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    const v3, 0x3628cc

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v5

    .line 130051
    if-eqz v5, :cond_2

    .line 130052
    .line 130053
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->f(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130058
    .line 130059
    .line 130060
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130061
    .line 130062
    iput-boolean v0, v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposePaused:Z

    .line 130063
    .line 130064
    iget-object p0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->b:Landroid/view/View;

    .line 130065
    .line 130066
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeTask:Ljava/lang/Runnable;

    .line 130067
    .line 130068
    if-eqz v2, :cond_3

    .line 130069
    .line 130070
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130071
    .line 130072
    .line 130073
    iput-object v4, v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeTask:Ljava/lang/Runnable;

    .line 130074
    .line 130075
    :cond_3
    return v0

    .line 130076
    :cond_4
    :goto_1
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    return v2
.end method

.method public static c(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xfe768b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130039
    .line 130040
    iput-boolean v2, v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposePaused:Z

    .line 130041
    .line 130042
    invoke-static {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->e(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130043
    .line 130044
    .line 130045
    new-array v1, v0, [Ljava/lang/Object;

    .line 130046
    .line 130047
    aput-object p0, v1, v2

    .line 130048
    .line 130049
    sget-object v2, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const v3, 0x9c32c7

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    if-eqz v5, :cond_2

    .line 130059
    .line 130060
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->d(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130065
    .line 130066
    .line 130067
    :goto_0
    return v0

    .line 130068
    :cond_3
    :goto_1
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    return v2
.end method

.method public static d(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe258c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_a

    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    goto/16 :goto_3

    .line 130031
    .line 130032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->b:Landroid/view/View;

    .line 130033
    .line 130034
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130035
    .line 130036
    iget-object p0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->c:Lcom/meituan/android/mtgb/business/dynamic/expose/g;

    .line 130037
    .line 130038
    invoke-interface {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/g;->getModuleExposureKeys()[Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v5

    .line 130042
    if-eqz v5, :cond_a

    .line 130043
    .line 130044
    array-length v6, v5

    .line 130045
    if-nez v6, :cond_2

    .line 130046
    .line 130047
    goto :goto_3

    .line 130048
    :cond_2
    array-length v6, v5

    .line 130049
    const/4 v7, 0x0

    .line 130050
    :goto_0
    if-ge v7, v6, :cond_a

    .line 130051
    .line 130052
    aget-object v8, v5, v7

    .line 130053
    .line 130054
    const/4 v9, 0x4

    .line 130055
    new-array v9, v9, [Ljava/lang/Object;

    .line 130056
    .line 130057
    aput-object v8, v9, v2

    .line 130058
    .line 130059
    aput-object v3, v9, v0

    .line 130060
    .line 130061
    const/4 v10, 0x2

    .line 130062
    aput-object v1, v9, v10

    .line 130063
    .line 130064
    const/4 v10, 0x3

    .line 130065
    aput-object p0, v9, v10

    .line 130066
    .line 130067
    sget-object v10, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    const v11, 0x178018

    .line 130070
    .line 130071
    .line 130072
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v12

    .line 130076
    if-eqz v12, :cond_3

    .line 130077
    .line 130078
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    goto :goto_2

    .line 130082
    :cond_3
    invoke-interface {p0, v8}, Lcom/meituan/android/mtgb/business/dynamic/expose/g;->getExposureInfoHolder(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/dynamic/expose/i;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v9

    .line 130086
    if-nez v9, :cond_4

    .line 130087
    .line 130088
    goto :goto_2

    .line 130089
    :cond_4
    invoke-interface {v9}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->g()Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v10

    .line 130093
    if-nez v10, :cond_5

    .line 130094
    .line 130095
    sget-object v8, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    goto :goto_2

    .line 130098
    :cond_5
    invoke-interface {v9}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->b()Ljava/lang/Runnable;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v11

    .line 130102
    if-eqz v11, :cond_6

    .line 130103
    .line 130104
    invoke-virtual {v1, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130105
    .line 130106
    .line 130107
    invoke-interface {v9, v2}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->c(Z)V

    .line 130108
    .line 130109
    .line 130110
    :cond_6
    new-instance v11, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;

    .line 130111
    .line 130112
    invoke-direct {v11, p0, v3, v1, v8}, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;-><init>(Lcom/meituan/android/mtgb/business/dynamic/expose/g;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Landroid/view/View;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-interface {v9, v11}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->a(Ljava/lang/Runnable;)V

    .line 130116
    .line 130117
    .line 130118
    invoke-interface {v9}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->f()Z

    .line 130119
    .line 130120
    .line 130121
    move-result v8

    .line 130122
    if-nez v8, :cond_9

    .line 130123
    .line 130124
    invoke-interface {v9, v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->c(Z)V

    .line 130125
    .line 130126
    .line 130127
    iget v8, v10, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 130128
    .line 130129
    const/16 v11, 0x1f4

    .line 130130
    .line 130131
    if-lt v8, v11, :cond_8

    .line 130132
    .line 130133
    iget v8, v10, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposePart:F

    .line 130134
    .line 130135
    const/4 v11, 0x0

    .line 130136
    cmpg-float v8, v8, v11

    .line 130137
    .line 130138
    if-gtz v8, :cond_7

    .line 130139
    .line 130140
    goto :goto_1

    .line 130141
    :cond_7
    invoke-interface {v9}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->b()Ljava/lang/Runnable;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v8

    .line 130145
    iget v9, v10, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 130146
    .line 130147
    int-to-long v9, v9

    .line 130148
    invoke-virtual {v1, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130149
    .line 130150
    .line 130151
    goto :goto_2

    .line 130152
    :cond_8
    :goto_1
    invoke-interface {v9}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->b()Ljava/lang/Runnable;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v8

    .line 130156
    invoke-virtual {v1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130157
    .line 130158
    .line 130159
    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 130160
    .line 130161
    goto :goto_0

    .line 130162
    :cond_a
    :goto_3
    return-void
.end method

.method public static e(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1e7c59

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_4

    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    goto :goto_1

    .line 130031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->b:Landroid/view/View;

    .line 130032
    .line 130033
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130034
    .line 130035
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->c:Lcom/meituan/android/mtgb/business/dynamic/expose/g;

    .line 130036
    .line 130037
    iput-boolean v0, v3, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeStarted:Z

    .line 130038
    .line 130039
    const/4 v6, 0x3

    .line 130040
    new-array v6, v6, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object v3, v6, v2

    .line 130043
    .line 130044
    aput-object v1, v6, v0

    .line 130045
    .line 130046
    const/4 v0, 0x2

    .line 130047
    aput-object v5, v6, v0

    .line 130048
    .line 130049
    sget-object v0, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const v2, 0x91d8fd

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v6, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v7

    .line 130058
    if-eqz v7, :cond_2

    .line 130059
    .line 130060
    invoke-static {v6, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    iget-object v0, v3, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->biz:Lcom/google/gson/JsonObject;

    .line 130065
    .line 130066
    const-string v2, "title"

    .line 130067
    .line 130068
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130073
    .line 130074
    iget-object v2, v3, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->exposeConfig:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 130075
    .line 130076
    if-nez v2, :cond_3

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_3
    new-instance v4, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;

    .line 130080
    .line 130081
    invoke-direct {v4, v5, v3, v1, v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/h$b;-><init>(Lcom/meituan/android/mtgb/business/dynamic/expose/g;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Landroid/view/View;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeTask:Ljava/lang/Runnable;

    .line 130085
    .line 130086
    iget v0, v2, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 130087
    .line 130088
    int-to-long v2, v0

    .line 130089
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130090
    .line 130091
    .line 130092
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->d(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130093
    .line 130094
    .line 130095
    return-void

    .line 130096
    :cond_4
    :goto_1
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130097
    .line 130098
    return-void
.end method

.method public static f(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x3adeef

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_3

    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    goto :goto_1

    .line 130031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->c:Lcom/meituan/android/mtgb/business/dynamic/expose/g;

    .line 130032
    .line 130033
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/g;->getModuleExposureKeys()[Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    if-eqz v0, :cond_3

    .line 130038
    .line 130039
    array-length v2, v0

    .line 130040
    if-nez v2, :cond_2

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_2
    array-length v2, v0

    .line 130044
    :goto_0
    if-ge v1, v2, :cond_3

    .line 130045
    .line 130046
    aget-object v3, v0, v1

    .line 130047
    .line 130048
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->b:Landroid/view/View;

    .line 130049
    .line 130050
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->c:Lcom/meituan/android/mtgb/business/dynamic/expose/g;

    invoke-static {v3, v4, v5}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->g(Ljava/lang/String;Landroid/view/View;Lcom/meituan/android/mtgb/business/dynamic/expose/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/view/View;Lcom/meituan/android/mtgb/business/dynamic/expose/g;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x6e0fb2

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-interface {p2, p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/g;->getExposureInfoHolder(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/dynamic/expose/i;

    .line 210029
    .line 210030
    .line 210031
    move-result-object v0

    .line 210032
    if-nez v0, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->b()Ljava/lang/Runnable;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v2

    .line 210039
    if-nez v2, :cond_2

    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_2
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->e()Z

    .line 210043
    .line 210044
    .line 210045
    move-result v2

    .line 210046
    if-nez v2, :cond_3

    .line 210047
    .line 210048
    invoke-interface {p2, p0, p1, v1}, Lcom/meituan/android/mtgb/business/dynamic/expose/g;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 210049
    .line 210050
    .line 210051
    :cond_3
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->i()V

    .line 210052
    .line 210053
    .line 210054
    invoke-interface {v0, v1}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->c(Z)V

    .line 210055
    .line 210056
    .line 210057
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->b()Ljava/lang/Runnable;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    .line 210061
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210062
    .line 210063
    .line 210064
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->h()V

    .line 210065
    .line 210066
    .line 210067
    return-void
.end method

.method public static h(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb40704

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    invoke-static {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->f(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->b:Landroid/view/View;

    .line 130037
    .line 130038
    iget-object p0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeTask:Ljava/lang/Runnable;

    .line 130041
    .line 130042
    if-eqz v2, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130045
    .line 130046
    .line 130047
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeTask:Ljava/lang/Runnable;

    .line 130048
    .line 130049
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeStarted:Z

    .line 130050
    return-void
.end method

.class public final Lcom/dianping/shield/dynamic/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x390569ff75498720L    # 5.1552460345354194E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/dianping/shield/dynamic/utils/g;)Landroid/view/animation/Animation;
    .locals 12

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/dynamic/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xe1a09

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Landroid/view/animation/Animation;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    sget-object v0, Lcom/dianping/shield/dynamic/utils/g;->a:Lcom/dianping/shield/dynamic/utils/g;

    .line 410034
    .line 410035
    if-ne p1, v0, :cond_1

    .line 410036
    .line 410037
    return-object v2

    .line 410038
    :cond_1
    sget-object v0, Lcom/dianping/shield/dynamic/utils/g;->b:Lcom/dianping/shield/dynamic/utils/g;

    .line 410039
    .line 410040
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410041
    .line 410042
    const/4 v2, 0x0

    .line 410043
    if-ne p1, v0, :cond_3

    .line 410044
    .line 410045
    if-eqz p0, :cond_2

    .line 410046
    .line 410047
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 410048
    .line 410049
    invoke-direct {p0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 410054
    .line 410055
    invoke-direct {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 410056
    .line 410057
    .line 410058
    :goto_0
    return-object p0

    .line 410059
    :cond_3
    sget-object v0, Lcom/dianping/shield/dynamic/utils/g;->c:Lcom/dianping/shield/dynamic/utils/g;

    .line 410060
    .line 410061
    const/high16 v3, -0x40800000    # -1.0f

    .line 410062
    .line 410063
    if-ne p1, v0, :cond_5

    .line 410064
    .line 410065
    if-eqz p0, :cond_4

    .line 410066
    .line 410067
    const/high16 v5, -0x40800000    # -1.0f

    .line 410068
    .line 410069
    :goto_1
    const/4 v7, 0x0

    .line 410070
    goto :goto_2

    .line 410071
    :cond_4
    const/4 v5, 0x0

    .line 410072
    const/high16 v7, -0x40800000    # -1.0f

    .line 410073
    .line 410074
    :goto_2
    const/4 v9, 0x0

    .line 410075
    :goto_3
    const/4 v11, 0x0

    .line 410076
    goto :goto_4

    .line 410077
    :cond_5
    sget-object v0, Lcom/dianping/shield/dynamic/utils/g;->d:Lcom/dianping/shield/dynamic/utils/g;

    .line 410078
    .line 410079
    if-ne p1, v0, :cond_7

    .line 410080
    .line 410081
    if-eqz p0, :cond_6

    .line 410082
    .line 410083
    const/high16 v5, 0x3f800000    # 1.0f

    .line 410084
    .line 410085
    goto :goto_1

    .line 410086
    :cond_6
    const/4 v5, 0x0

    .line 410087
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410088
    .line 410089
    goto :goto_2

    .line 410090
    :cond_7
    sget-object v0, Lcom/dianping/shield/dynamic/utils/g;->e:Lcom/dianping/shield/dynamic/utils/g;

    .line 410091
    .line 410092
    if-ne p1, v0, :cond_9

    .line 410093
    .line 410094
    if-eqz p0, :cond_8

    .line 410095
    .line 410096
    const/4 v5, 0x0

    .line 410097
    const/4 v7, 0x0

    .line 410098
    const/high16 v9, -0x40800000    # -1.0f

    .line 410099
    .line 410100
    goto :goto_3

    .line 410101
    :cond_8
    const/4 v5, 0x0

    .line 410102
    const/4 v7, 0x0

    .line 410103
    const/4 v9, 0x0

    .line 410104
    const/high16 v11, -0x40800000    # -1.0f

    .line 410105
    .line 410106
    goto :goto_4

    .line 410107
    :cond_9
    sget-object v0, Lcom/dianping/shield/dynamic/utils/g;->f:Lcom/dianping/shield/dynamic/utils/g;

    .line 410108
    .line 410109
    if-ne p1, v0, :cond_b

    .line 410110
    .line 410111
    if-eqz p0, :cond_a

    .line 410112
    .line 410113
    const/4 v5, 0x0

    .line 410114
    const/4 v7, 0x0

    .line 410115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 410116
    .line 410117
    goto :goto_3

    .line 410118
    :cond_a
    const/4 v5, 0x0

    .line 410119
    const/4 v7, 0x0

    .line 410120
    const/4 v9, 0x0

    .line 410121
    const/high16 v11, 0x3f800000    # 1.0f

    .line 410122
    .line 410123
    goto :goto_4

    .line 410124
    :cond_b
    const/4 v5, 0x0

    .line 410125
    goto :goto_1

    .line 410126
    :goto_4
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    .line 410127
    .line 410128
    const/4 v4, 0x1

    .line 410129
    const/4 v6, 0x1

    .line 410130
    const/4 v8, 0x1

    .line 410131
    const/4 v10, 0x1

    .line 410132
    move-object v3, p0

    .line 410133
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 410134
    .line 410135
    .line 410136
    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/dianping/shield/dynamic/utils/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/dynamic/protocols/k;",
            ">;",
            "Lcom/dianping/shield/dynamic/utils/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dianping/shield/dynamic/protocols/k;",
            ">;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/dynamic/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x64d835

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/util/List;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410029
    .line 410030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    if-eqz p0, :cond_2

    .line 410034
    .line 410035
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410036
    .line 410037
    .line 410038
    move-result v1

    .line 410039
    if-eqz v1, :cond_2

    .line 410040
    .line 410041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410046
    .line 410047
    .line 410048
    move-result v1

    .line 410049
    if-eqz v1, :cond_2

    .line 410050
    .line 410051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/k;

    .line 410056
    .line 410057
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v2

    .line 410061
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/objects/d;->b()Lcom/dianping/shield/dynamic/utils/b;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v2

    .line 410065
    if-ne p1, v2, :cond_1

    .line 410066
    .line 410067
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410068
    .line 410069
    .line 410070
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x998bab

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->p()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const/16 v0, 0xc

    .line 100033
    .line 100034
    return v0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    :cond_2
    return v0
.end method

.method public static d(Lcom/dianping/shield/dynamic/protocols/b;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x4ea648

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iget-object v0, v0, Lcom/dianping/shield/component/utils/g;->m:Landroid/graphics/Rect;

    .line 140034
    .line 140035
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dianping/shield/dynamic/utils/r;->g(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static e(Lcom/dianping/shield/dynamic/protocols/b;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb0ce6a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iget-object v0, v0, Lcom/dianping/shield/component/utils/g;->m:Landroid/graphics/Rect;

    .line 140034
    .line 140035
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static f(Lcom/dianping/shield/dynamic/protocols/b;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xd35f15

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iget-object v0, v0, Lcom/dianping/shield/component/utils/g;->n:Landroid/graphics/Rect;

    .line 140034
    .line 140035
    invoke-static {p0}, Lcom/dianping/shield/dynamic/utils/r;->e(Lcom/dianping/shield/dynamic/protocols/b;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x525ed2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    new-instance v0, Landroid/graphics/Rect;

    .line 140034
    .line 140035
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    check-cast p0, Landroid/app/Activity;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 140052
    .line 140053
    .line 140054
    move-result p0

    .line 140055
    return p0

    .line 140056
    :cond_1
    invoke-static {p0}, Lcom/dianping/agentsdk/framework/v0;->d(Landroid/content/Context;)I

    .line 140057
    .line 140058
    .line 140059
    move-result p0

    .line 140060
    return p0
.end method

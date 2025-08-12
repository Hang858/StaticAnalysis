.class public final Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;
.super Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;I)V
    .locals 4

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->c:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410001
    .line 410002
    invoke-direct {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x3

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    new-instance p1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    aput-object p1, v0, v1

    .line 410018
    .line 410019
    new-instance p1, Ljava/lang/Integer;

    .line 410020
    .line 410021
    const v1, 0x7f0a0aaf

    .line 410022
    .line 410023
    .line 410024
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v2, 0x2

    .line 410028
    aput-object p1, v0, v2

    .line 410029
    .line 410030
    sget-object p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    const v2, 0x61a1d5

    .line 410033
    .line 410034
    .line 410035
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v3

    .line 410039
    if-eqz v3, :cond_0

    .line 410040
    .line 410041
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_0
    iput p2, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->a:I

    .line 410046
    .line 410047
    iput v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->b:I

    .line 410048
    .line 410049
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->a:I

    return v0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xda123a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-ltz p1, :cond_4

    .line 410030
    .line 410031
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->c:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410032
    .line 410033
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410034
    .line 410035
    array-length v0, v0

    .line 410036
    if-ge p1, v0, :cond_4

    .line 410037
    .line 410038
    const v0, 0x7f0a11e2

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410046
    .line 410047
    const/16 v3, 0x8

    .line 410048
    .line 410049
    if-eqz v0, :cond_2

    .line 410050
    .line 410051
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->c:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410052
    .line 410053
    iget-object v4, v4, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410054
    .line 410055
    aget-object v5, v4, p1

    .line 410056
    .line 410057
    iget v5, v5, Lcom/dianping/model/JoyBackRoomTheme;->e:I

    .line 410058
    .line 410059
    if-ne v5, v1, :cond_1

    .line 410060
    .line 410061
    aget-object v4, v4, p1

    .line 410062
    .line 410063
    iget-object v4, v4, Lcom/dianping/model/JoyBackRoomTheme;->j:Ljava/lang/String;

    .line 410064
    .line 410065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410066
    .line 410067
    .line 410068
    move-result v4

    .line 410069
    if-nez v4, :cond_1

    .line 410070
    .line 410071
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->c:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410072
    .line 410073
    iget-object v4, v4, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410074
    .line 410075
    aget-object v4, v4, p1

    .line 410076
    .line 410077
    iget-object v4, v4, Lcom/dianping/model/JoyBackRoomTheme;->j:Ljava/lang/String;

    .line 410078
    .line 410079
    invoke-virtual {v0, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410083
    .line 410084
    .line 410085
    goto :goto_0

    .line 410086
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410087
    .line 410088
    .line 410089
    :cond_2
    :goto_0
    const v0, 0x7f0a2672

    .line 410090
    .line 410091
    .line 410092
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p2

    .line 410096
    check-cast p2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410097
    .line 410098
    if-eqz p2, :cond_4

    .line 410099
    .line 410100
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->c:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410101
    .line 410102
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410103
    .line 410104
    aget-object v4, v0, p1

    .line 410105
    .line 410106
    iget v4, v4, Lcom/dianping/model/JoyBackRoomTheme;->f:I

    .line 410107
    .line 410108
    if-ne v4, v1, :cond_3

    .line 410109
    .line 410110
    aget-object v0, v0, p1

    .line 410111
    .line 410112
    iget-object v0, v0, Lcom/dianping/model/JoyBackRoomTheme;->m:Ljava/lang/String;

    .line 410113
    .line 410114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410115
    .line 410116
    .line 410117
    move-result v0

    .line 410118
    if-nez v0, :cond_3

    .line 410119
    .line 410120
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;->c:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410121
    .line 410122
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410123
    .line 410124
    aget-object p1, v0, p1

    .line 410125
    .line 410126
    iget-object p1, p1, Lcom/dianping/model/JoyBackRoomTheme;->m:Ljava/lang/String;

    .line 410127
    .line 410128
    invoke-virtual {p2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410129
    .line 410130
    .line 410131
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410132
    .line 410133
    .line 410134
    goto :goto_1

    .line 410135
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410136
    .line 410137
    .line 410138
    :cond_4
    :goto_1
    return-void
.end method

.class public final Lcom/dianping/shield/dynamic/model/vc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16acca8a99b9f70dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/dianping/shield/dynamic/model/vc/h;Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/vc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/dynamic/model/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xd3aede

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
    return-void

    .line 410025
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410026
    .line 410027
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->a:Ljava/lang/Integer;

    .line 410028
    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    const-string v1, "leftMargin"

    .line 410036
    .line 410037
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410038
    .line 410039
    .line 410040
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->b:Ljava/lang/Integer;

    .line 410041
    .line 410042
    if-eqz v0, :cond_2

    .line 410043
    .line 410044
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    const-string v1, "rightMargin"

    .line 410049
    .line 410050
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410051
    .line 410052
    .line 410053
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->c:Ljava/lang/Integer;

    .line 410054
    .line 410055
    if-eqz v0, :cond_3

    .line 410056
    .line 410057
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    const-string v1, "sectionHeaderHeight"

    .line 410062
    .line 410063
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410064
    .line 410065
    .line 410066
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->d:Ljava/lang/Integer;

    .line 410067
    .line 410068
    if-eqz v0, :cond_4

    .line 410069
    .line 410070
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    const-string v1, "sectionFooterHeight"

    .line 410075
    .line 410076
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410077
    .line 410078
    .line 410079
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->e:Ljava/lang/Integer;

    .line 410080
    .line 410081
    if-eqz v0, :cond_5

    .line 410082
    .line 410083
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410084
    .line 410085
    .line 410086
    move-result v0

    .line 410087
    const-string v1, "heightForExtraFirstSectionHeader"

    .line 410088
    .line 410089
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410090
    .line 410091
    .line 410092
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->f:Ljava/lang/Integer;

    .line 410093
    .line 410094
    if-eqz v0, :cond_6

    .line 410095
    .line 410096
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410097
    .line 410098
    .line 410099
    move-result v0

    .line 410100
    const-string v1, "heightForExtraLastSectionFooter"

    .line 410101
    .line 410102
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410103
    .line 410104
    .line 410105
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->i:Ljava/lang/Integer;

    .line 410106
    .line 410107
    if-eqz v0, :cond_7

    .line 410108
    .line 410109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410110
    .line 410111
    .line 410112
    move-result v0

    .line 410113
    const-string v1, "linkType"

    .line 410114
    .line 410115
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410116
    .line 410117
    .line 410118
    :cond_7
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->j:Ljava/lang/Integer;

    .line 410119
    .line 410120
    if-eqz v0, :cond_8

    .line 410121
    .line 410122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410123
    .line 410124
    .line 410125
    move-result v0

    .line 410126
    const-string v1, "autoTopHoverOffset"

    .line 410127
    .line 410128
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410129
    .line 410130
    .line 410131
    :cond_8
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->k:Ljava/lang/Integer;

    .line 410132
    .line 410133
    if-eqz v0, :cond_9

    .line 410134
    .line 410135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410136
    .line 410137
    .line 410138
    move-result v0

    .line 410139
    const-string v1, "autoExposeViewType"

    .line 410140
    .line 410141
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410142
    .line 410143
    .line 410144
    :cond_9
    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/vc/h;->l:Ljava/lang/Boolean;

    .line 410145
    .line 410146
    if-eqz p0, :cond_a

    .line 410147
    .line 410148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410149
    .line 410150
    .line 410151
    move-result p0

    .line 410152
    const-string v0, "reserveUnUsedModule"

    .line 410153
    .line 410154
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410155
    .line 410156
    .line 410157
    :cond_a
    return-void
.end method

.class public Lcom/dianping/shield/dynamic/items/paintingcallback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/node/adapter/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/dynamic/protocols/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/dianping/shield/dynamic/items/paintingcallback/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29d5815b198d2299L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;)V
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/shield/dynamic/items/paintingcallback/e;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;Z)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;Z)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/items/paintingcallback/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const-string v0, "hostChassis"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520006
    .line 520007
    .line 520008
    const/4 v0, 0x3

    .line 520009
    new-array v0, v0, [Ljava/lang/Object;

    .line 520010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x342e59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->a:Lcom/dianping/shield/dynamic/protocols/b;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->b:Lcom/dianping/shield/dynamic/items/paintingcallback/b;

    iput-boolean p3, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x1e2294

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, "viewHolder"

    .line 520028
    .line 520029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520033
    .line 520034
    instance-of v2, v0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 520035
    .line 520036
    if-nez v2, :cond_1

    .line 520037
    .line 520038
    const/4 v2, 0x0

    .line 520039
    goto :goto_0

    .line 520040
    :cond_1
    move-object v2, v0

    .line 520041
    :goto_0
    check-cast v2, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 520042
    .line 520043
    if-eqz v2, :cond_a

    .line 520044
    .line 520045
    instance-of v3, p2, Lcom/dianping/shield/dynamic/objects/d;

    .line 520046
    .line 520047
    if-eqz v3, :cond_2

    .line 520048
    .line 520049
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->a:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520050
    .line 520051
    move-object v3, p2

    .line 520052
    check-cast v3, Lcom/dianping/shield/dynamic/objects/d;

    .line 520053
    .line 520054
    invoke-virtual {v2, v0, v3}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->e(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 520055
    .line 520056
    .line 520057
    iget-boolean v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->c:Z

    .line 520058
    .line 520059
    if-eqz v0, :cond_4

    .line 520060
    .line 520061
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->a:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520062
    .line 520063
    iget-object v3, v3, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 520064
    .line 520065
    invoke-virtual {v2, v0, v3}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->f(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/model/view/a;)V

    .line 520066
    .line 520067
    .line 520068
    goto :goto_1

    .line 520069
    :cond_2
    instance-of v3, p2, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 520070
    .line 520071
    if-eqz v3, :cond_4

    .line 520072
    .line 520073
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 520074
    .line 520075
    .line 520076
    move-result v0

    .line 520077
    if-eqz v0, :cond_3

    .line 520078
    .line 520079
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->a:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520080
    .line 520081
    move-object v3, p2

    .line 520082
    check-cast v3, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 520083
    .line 520084
    iget-object v3, v3, Lcom/dianping/shield/dynamic/items/itemdata/a;->b:Lcom/dianping/shield/dynamic/objects/d;

    .line 520085
    .line 520086
    invoke-virtual {v2, v0, v3}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->e(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 520087
    .line 520088
    .line 520089
    goto :goto_1

    .line 520090
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->a:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520091
    .line 520092
    move-object v3, p2

    .line 520093
    check-cast v3, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 520094
    .line 520095
    iget-object v3, v3, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 520096
    .line 520097
    invoke-virtual {v2, v0, v3}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->e(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 520098
    .line 520099
    .line 520100
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 520101
    .line 520102
    .line 520103
    move-result v0

    .line 520104
    if-nez v0, :cond_9

    .line 520105
    .line 520106
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v0

    .line 520110
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 520111
    .line 520112
    if-eqz v0, :cond_7

    .line 520113
    .line 520114
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v0

    .line 520118
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 520119
    .line 520120
    if-eqz v0, :cond_6

    .line 520121
    .line 520122
    check-cast v0, Landroid/view/ViewGroup;

    .line 520123
    .line 520124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 520125
    .line 520126
    .line 520127
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520128
    .line 520129
    .line 520130
    move-result-object v0

    .line 520131
    if-eqz v0, :cond_5

    .line 520132
    .line 520133
    check-cast v0, Landroid/view/ViewGroup;

    .line 520134
    .line 520135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 520136
    .line 520137
    .line 520138
    goto :goto_2

    .line 520139
    :cond_5
    new-instance p1, Lkotlin/o;

    .line 520140
    .line 520141
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520142
    .line 520143
    .line 520144
    throw p1

    .line 520145
    :cond_6
    new-instance p1, Lkotlin/o;

    .line 520146
    .line 520147
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520148
    .line 520149
    .line 520150
    throw p1

    .line 520151
    :cond_7
    instance-of v0, p1, Lcom/dianping/shield/dynamic/items/paintingcallback/c;

    .line 520152
    .line 520153
    if-eqz v0, :cond_9

    .line 520154
    .line 520155
    move-object v0, p1

    .line 520156
    check-cast v0, Lcom/dianping/shield/dynamic/items/paintingcallback/c;

    .line 520157
    .line 520158
    iget-object v2, v0, Lcom/dianping/shield/dynamic/items/paintingcallback/c;->d:Landroid/view/ViewGroup;

    .line 520159
    .line 520160
    if-eqz v2, :cond_8

    .line 520161
    .line 520162
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 520163
    .line 520164
    .line 520165
    :cond_8
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/paintingcallback/c;->d:Landroid/view/ViewGroup;

    .line 520166
    .line 520167
    if-eqz v0, :cond_9

    .line 520168
    .line 520169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 520170
    .line 520171
    .line 520172
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->b:Lcom/dianping/shield/dynamic/items/paintingcallback/b;

    .line 520173
    .line 520174
    if-eqz v0, :cond_a

    .line 520175
    .line 520176
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/shield/dynamic/items/paintingcallback/b;->f(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520177
    .line 520178
    .line 520179
    :cond_a
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/shield/dynamic/items/paintingcallback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0xad21e

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const-string p3, "context"

    .line 520031
    .line 520032
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    new-instance p3, Lcom/dianping/shield/dynamic/items/paintingcallback/c;

    .line 520036
    .line 520037
    new-instance v0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 520038
    .line 520039
    invoke-direct {v0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;-><init>(Landroid/content/Context;)V

    .line 520040
    .line 520041
    .line 520042
    invoke-direct {p3, v0}, Lcom/dianping/shield/dynamic/items/paintingcallback/c;-><init>(Landroid/view/View;)V

    .line 520043
    .line 520044
    .line 520045
    iput-object p2, p3, Lcom/dianping/shield/dynamic/items/paintingcallback/c;->d:Landroid/view/ViewGroup;

    .line 520046
    .line 520047
    return-object p3
.end method

.class public final Lcom/meituan/msc/mmpviews/editor/edit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/meituan/msc/mmpviews/editor/edit/a$a;
.implements Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/editor/edit/c$f;,
        Lcom/meituan/msc/mmpviews/editor/edit/c$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/editor/c;

.field public final b:Lcom/meituan/msc/mmpviews/editor/edit/b;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/msc/mmpviews/editor/edit/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Lcom/meituan/msc/mmpviews/editor/edit/c$f;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x469b79c3225e7d51L    # 1.3931801452235706E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/c;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2b8888

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120030
    .line 120031
    const-string v0, ""

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->e:Z

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/msc/mmpviews/editor/edit/c$f;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/editor/edit/c$f;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c$f;

    .line 120043
    .line 120044
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->g:Z

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 120047
    .line 120048
    new-instance v0, Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Lcom/meituan/msc/mmpviews/editor/edit/b;-><init>(Lcom/meituan/msc/mmpviews/editor/edit/a;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->a()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf64260

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->g:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->g:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec0022

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->e:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_7

    .line 120024
    .line 120025
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->e:Z

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c$f;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_6

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c$f;

    .line 120038
    .line 120039
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->a:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    iget v1, p1, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->c:I

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->f(IILjava/lang/String;Z)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget v1, p1, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->c:I

    .line 120052
    .line 120053
    iget p1, p1, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->d:I

    .line 120054
    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->i()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120062
    .line 120063
    new-instance v4, Lcom/meituan/msc/mmpviews/editor/edit/d;

    .line 120064
    .line 120065
    invoke-direct {v4, p0, v1}, Lcom/meituan/msc/mmpviews/editor/edit/d;-><init>(Lcom/meituan/msc/mmpviews/editor/edit/c;I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 120072
    .line 120073
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    const/4 v4, 0x3

    .line 120077
    new-array v4, v4, [Ljava/lang/Object;

    .line 120078
    .line 120079
    new-instance v5, Ljava/lang/Integer;

    .line 120080
    .line 120081
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v5, v4, v2

    .line 120085
    .line 120086
    new-instance v5, Ljava/lang/Integer;

    .line 120087
    .line 120088
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120089
    .line 120090
    .line 120091
    aput-object v5, v4, v0

    .line 120092
    .line 120093
    new-instance v5, Ljava/lang/Byte;

    .line 120094
    .line 120095
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120096
    .line 120097
    .line 120098
    const/4 v0, 0x2

    .line 120099
    aput-object v5, v4, v0

    .line 120100
    .line 120101
    sget-object v0, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v5, 0x4a3dba

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    if-eqz v6, :cond_3

    .line 120111
    .line 120112
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/editor/edit/b;->h()Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    if-nez v0, :cond_4

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_4
    iget-object v4, v3, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120124
    .line 120125
    if-nez v4, :cond_5

    .line 120126
    .line 120127
    new-instance v4, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120128
    .line 120129
    invoke-direct {v4}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    iput-object v4, v3, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120133
    .line 120134
    :cond_5
    iget-object v4, v3, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120135
    .line 120136
    invoke-virtual {v4, v1, p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->deleteAt(II)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, v3, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120140
    .line 120141
    invoke-virtual {v3, p1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->d(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)Ljava/util/List;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    iput-object p1, v3, Lcom/meituan/msc/mmpviews/editor/edit/b;->c:Ljava/util/List;

    .line 120146
    .line 120147
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/editor/edit/b;->b()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/a;->e()V

    .line 120151
    .line 120152
    .line 120153
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c$f;

    .line 120154
    .line 120155
    iput-boolean v2, p1, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->a:Z

    .line 120156
    .line 120157
    const/4 v0, 0x0

    .line 120158
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->b:Ljava/lang/String;

    .line 120159
    .line 120160
    const/4 v0, -0x1

    .line 120161
    iput v0, p1, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->c:I

    .line 120162
    .line 120163
    const/4 p1, 0x4

    .line 120164
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/editor/edit/c;->b(I)V

    .line 120165
    .line 120166
    .line 120167
    :cond_7
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x617713

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/editor/b;->k(I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/4 v2, 0x0

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->getContents()Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "html"

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    const-string v3, "delta"

    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const-string v4, "text"

    .line 120060
    .line 120061
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    move-object v8, v1

    .line 120066
    move-object v6, v2

    .line 120067
    move-object v7, v3

    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    move-object v6, v2

    .line 120070
    move-object v7, v6

    .line 120071
    move-object v8, v7

    .line 120072
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v9, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    move v5, p1

    invoke-static/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/editor/b;->l(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)Lcom/meituan/msc/mmpviews/editor/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x384bd5    # 5.169991E-39f

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x410432

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x7

    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->b(I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->c()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->h()V

    :cond_1
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61db90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->getContents()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d2eda

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    const-string v0, "src"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->i()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120048
    .line 120049
    new-instance v3, Lcom/meituan/msc/mmpviews/editor/edit/c$c;

    .line 120050
    .line 120051
    invoke-direct {v3, p0, v0}, Lcom/meituan/msc/mmpviews/editor/edit/c$c;-><init>(Lcom/meituan/msc/mmpviews/editor/edit/c;I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    if-ne v0, v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0, p1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->j(ILorg/json/JSONObject;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 120066
    .line 120067
    sub-int/2addr v1, v0

    .line 120068
    invoke-virtual {v2, v0, v1, p1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->k(IILorg/json/JSONObject;)V

    .line 120069
    .line 120070
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(IILjava/lang/String;Z)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0x9a7038

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->i()V

    .line 270046
    .line 270047
    .line 270048
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 270049
    .line 270050
    .line 270051
    move-result v0

    .line 270052
    add-int/2addr v0, p1

    .line 270053
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 270054
    .line 270055
    new-instance v2, Lcom/meituan/msc/mmpviews/editor/edit/c$b;

    .line 270056
    .line 270057
    invoke-direct {v2, p0, v0}, Lcom/meituan/msc/mmpviews/editor/edit/c$b;-><init>(Lcom/meituan/msc/mmpviews/editor/edit/c;I)V

    .line 270058
    .line 270059
    .line 270060
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 270061
    .line 270062
    .line 270063
    if-ne p1, p2, :cond_1

    .line 270064
    .line 270065
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 270066
    .line 270067
    invoke-virtual {p2, p1, p3, p4}, Lcom/meituan/msc/mmpviews/editor/edit/b;->l(ILjava/lang/String;Z)V

    .line 270068
    .line 270069
    .line 270070
    goto :goto_0

    .line 270071
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 270072
    .line 270073
    sub-int/2addr p2, p1

    .line 270074
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/editor/edit/b;->m(IILjava/lang/String;Z)V

    .line 270075
    .line 270076
    .line 270077
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x179b1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/meituan/msc/mmpviews/editor/edit/c;->f(IILjava/lang/String;Z)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f1aaf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/msc/mmpviews/editor/edit/c$e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/msc/mmpviews/editor/edit/c$d;

    invoke-direct {v2, p0, v0}, Lcom/meituan/msc/mmpviews/editor/edit/c$d;-><init>(Lcom/meituan/msc/mmpviews/editor/edit/c;Lcom/meituan/msc/mmpviews/editor/edit/c$e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4944ec

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->g:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->g:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1730b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->i()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/msc/mmpviews/editor/edit/c$a;

    .line 120027
    .line 120028
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/editor/edit/c$a;-><init>(Lcom/meituan/msc/mmpviews/editor/edit/c;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->b:Lcom/meituan/msc/mmpviews/editor/edit/b;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->setContents(Ljava/lang/String;)V

    return-void
.end method

.method public final onKeyboardHeightChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa3b4aa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/editor/c;->clearFocus()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v2, v0, v4

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/edit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v4, 0x344d2a

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v5

    .line 270039
    if-eqz v5, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    if-eqz p1, :cond_1

    .line 270046
    .line 270047
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p1

    .line 270051
    goto :goto_0

    .line 270052
    :cond_1
    const-string p1, ""

    .line 270053
    .line 270054
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c$f;

    .line 270055
    .line 270056
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->a:Z

    .line 270057
    .line 270058
    const/4 v2, 0x0

    .line 270059
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->b:Ljava/lang/String;

    .line 270060
    .line 270061
    const/4 v2, -0x1

    .line 270062
    iput v2, v0, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->c:I

    .line 270063
    .line 270064
    if-lez p4, :cond_2

    .line 270065
    .line 270066
    add-int p3, p2, p4

    .line 270067
    .line 270068
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p1

    .line 270072
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c$f;

    .line 270073
    .line 270074
    iput p2, p3, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->c:I

    .line 270075
    .line 270076
    iput-object p1, p3, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->b:Ljava/lang/String;

    .line 270077
    .line 270078
    iput p4, p3, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->d:I

    .line 270079
    .line 270080
    iput-boolean v3, p3, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->a:Z

    .line 270081
    .line 270082
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->e:Z

    .line 270083
    .line 270084
    goto :goto_1

    .line 270085
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->d:Ljava/lang/String;

    .line 270086
    .line 270087
    add-int p4, p2, p3

    .line 270088
    .line 270089
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p1

    .line 270093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270094
    .line 270095
    .line 270096
    move-result p4

    .line 270097
    if-nez p4, :cond_3

    .line 270098
    .line 270099
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c$f;

    .line 270100
    .line 270101
    iput p2, p4, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->c:I

    .line 270102
    .line 270103
    iput-object p1, p4, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->b:Ljava/lang/String;

    .line 270104
    .line 270105
    iput p3, p4, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->d:I

    .line 270106
    .line 270107
    iput-boolean v1, p4, Lcom/meituan/msc/mmpviews/editor/edit/c$f;->a:Z

    .line 270108
    .line 270109
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/editor/edit/c;->e:Z

    .line 270110
    .line 270111
    :cond_3
    :goto_1
    return-void
.end method

.class public Lcom/dianping/shield/component/shielder/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/shielder/monitor/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/shield/component/shielder/base/b;

.field public final f:I

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33a52d29d07348e5L    # 6.589059037034813E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xa9dc6e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 140025
    .line 140026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->a:Landroid/os/Handler;

    .line 140034
    .line 140035
    iput-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140036
    .line 140037
    new-instance v0, Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->d:Ljava/util/HashMap;

    .line 140043
    .line 140044
    iput-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->g:Z

    .line 140045
    .line 140046
    const-string v0, ""

    .line 140047
    .line 140048
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->h:Ljava/lang/String;

    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 140051
    .line 140052
    invoke-static {p1}, Lcom/dianping/shield/component/shielder/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    invoke-static {}, Lcom/dianping/shield/component/shielder/base/c;->a()Lcom/dianping/shield/component/shielder/base/c;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/shielder/base/c;->b(Ljava/lang/String;)I

    .line 140060
    move-result p1

    iput p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/component/shielder/monitor/e;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/component/shielder/monitor/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/component/shielder/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xa2a0c8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 410025
    .line 410026
    if-ne v1, v2, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->g:Z

    .line 410030
    .line 410031
    if-nez v1, :cond_2

    .line 410032
    .line 410033
    invoke-virtual {p0}, Lcom/dianping/shield/component/shielder/monitor/a;->b()I

    .line 410034
    .line 410035
    .line 410036
    move-result v1

    .line 410037
    const/4 v3, -0x2

    .line 410038
    if-ne v1, v3, :cond_2

    .line 410039
    .line 410040
    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/e;->b:Lcom/dianping/shield/component/shielder/monitor/e;

    .line 410041
    .line 410042
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    if-eqz v1, :cond_2

    .line 410047
    .line 410048
    iput-boolean v2, p0, Lcom/dianping/shield/component/shielder/monitor/a;->g:Z

    .line 410049
    .line 410050
    :cond_2
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->g:Z

    .line 410051
    .line 410052
    if-nez v1, :cond_3

    .line 410053
    .line 410054
    return-void

    .line 410055
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410056
    .line 410057
    .line 410058
    move-result p1

    .line 410059
    if-eqz p1, :cond_6

    .line 410060
    .line 410061
    if-eq p1, v2, :cond_5

    .line 410062
    .line 410063
    if-eq p1, v0, :cond_4

    .line 410064
    .line 410065
    goto :goto_0

    .line 410066
    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 410067
    .line 410068
    if-eqz p1, :cond_7

    .line 410069
    .line 410070
    check-cast p2, Ljava/lang/Integer;

    .line 410071
    .line 410072
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410073
    .line 410074
    .line 410075
    move-result p1

    .line 410076
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->g(I)V

    .line 410077
    .line 410078
    .line 410079
    goto :goto_0

    .line 410080
    :cond_5
    instance-of p1, p2, Lcom/dianping/shield/component/shielder/base/a;

    .line 410081
    .line 410082
    if-eqz p1, :cond_7

    .line 410083
    .line 410084
    check-cast p2, Lcom/dianping/shield/component/shielder/base/a;

    .line 410085
    .line 410086
    invoke-virtual {p0, p2}, Lcom/dianping/shield/component/shielder/monitor/a;->d(Lcom/dianping/shield/component/shielder/base/a;)V

    .line 410087
    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :cond_6
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 410091
    .line 410092
    if-eqz p1, :cond_7

    .line 410093
    .line 410094
    check-cast p2, Landroid/view/ViewGroup;

    .line 410095
    .line 410096
    invoke-virtual {p0, p2}, Lcom/dianping/shield/component/shielder/monitor/a;->h(Landroid/view/ViewGroup;)V

    .line 410097
    .line 410098
    .line 410099
    :cond_7
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3c1f25

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->d:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-nez v0, :cond_2

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->d:Ljava/util/HashMap;

    .line 140034
    .line 140035
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140036
    .line 140037
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    const-string v2, "ppd"

    .line 140046
    .line 140047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->d:Ljava/util/HashMap;

    .line 140051
    .line 140052
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    const-string v2, "sw"

    .line 140061
    .line 140062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->d:Ljava/util/HashMap;

    .line 140066
    .line 140067
    invoke-static {p1}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    .line 140071
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    const-string v1, "sh"

    .line 140076
    .line 140077
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/dianping/shield/component/shielder/base/a;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/component/shielder/base/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf7622a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140022
    .line 140023
    if-eqz v1, :cond_1

    .line 140024
    .line 140025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    iget v1, p1, Lcom/dianping/shield/component/shielder/base/a;->d:I

    .line 140029
    .line 140030
    if-nez v1, :cond_2

    .line 140031
    .line 140032
    invoke-static {p1}, Lcom/dianping/shield/component/shielder/base/b;->f(Lcom/dianping/shield/component/shielder/base/a;)Lcom/dianping/shield/component/shielder/base/b;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->e:Lcom/dianping/shield/component/shielder/base/b;

    .line 140037
    .line 140038
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->f(Lcom/dianping/shield/component/shielder/base/b;)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_2
    if-eq v1, v0, :cond_4

    .line 140043
    .line 140044
    const/4 v0, 0x3

    .line 140045
    if-ne v1, v0, :cond_3

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->e:Lcom/dianping/shield/component/shielder/base/b;

    .line 140049
    .line 140050
    if-eqz v0, :cond_5

    .line 140051
    .line 140052
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/shielder/base/b;->d(Lcom/dianping/shield/component/shielder/base/a;)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->e:Lcom/dianping/shield/component/shielder/base/b;

    .line 140057
    .line 140058
    if-eqz v0, :cond_5

    .line 140059
    .line 140060
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/shielder/base/b;->a(Lcom/dianping/shield/component/shielder/base/a;)V

    .line 140061
    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->e:Lcom/dianping/shield/component/shielder/base/b;

    .line 140064
    .line 140065
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->e(Lcom/dianping/shield/component/shielder/base/b;)V

    .line 140066
    .line 140067
    .line 140068
    :cond_5
    :goto_1
    return-void
.end method

.method public e(Lcom/dianping/shield/component/shielder/base/b;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/component/shielder/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lcom/dianping/shield/component/shielder/base/b;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/component/shielder/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
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
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/component/shielder/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x55f51a

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 520028
    .line 520029
    if-ne v0, v1, :cond_1

    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_1
    if-eqz p2, :cond_3

    .line 520033
    .line 520034
    const-string v0, "v"

    .line 520035
    .line 520036
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v1

    .line 520040
    if-eqz v1, :cond_2

    .line 520041
    .line 520042
    iget v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 520043
    .line 520044
    if-ne v1, v2, :cond_2

    .line 520045
    .line 520046
    const-string v1, ""

    .line 520047
    .line 520048
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->h:Ljava/lang/String;

    .line 520052
    .line 520053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520054
    .line 520055
    .line 520056
    move-result v0

    .line 520057
    if-nez v0, :cond_3

    .line 520058
    .line 520059
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->h:Ljava/lang/String;

    .line 520060
    .line 520061
    const-string v1, "purl"

    .line 520062
    .line 520063
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    :cond_3
    invoke-static {}, Lcom/dianping/shield/monitor/e;->d()Lcom/dianping/shield/monitor/e;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v0

    .line 520070
    invoke-virtual {v0, p1, p3}, Lcom/dianping/shield/monitor/e;->f(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 520071
    .line 520072
    .line 520073
    if-eqz p2, :cond_4

    .line 520074
    .line 520075
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 520076
    .line 520077
    .line 520078
    move-result p1

    .line 520079
    if-nez p1, :cond_4

    .line 520080
    .line 520081
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p1

    .line 520085
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p1

    .line 520089
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520090
    .line 520091
    .line 520092
    move-result p2

    .line 520093
    if-eqz p2, :cond_4

    .line 520094
    .line 520095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p2

    .line 520099
    check-cast p2, Ljava/util/Map$Entry;

    .line 520100
    .line 520101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p3

    .line 520105
    check-cast p3, Ljava/lang/String;

    .line 520106
    .line 520107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p2

    .line 520111
    check-cast p2, Ljava/lang/String;

    .line 520112
    .line 520113
    invoke-virtual {v0, p3, p2}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 520114
    .line 520115
    .line 520116
    goto :goto_0

    .line 520117
    :cond_4
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/e;->g()V

    .line 520118
    .line 520119
    .line 520120
    return-void
.end method

.method public onPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/shield/component/shielder/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdc0a9b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/shield/component/shielder/monitor/a;->b()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    const/4 v1, -0x1

    .line 140028
    if-ne p1, v1, :cond_1

    .line 140029
    .line 140030
    iput-boolean v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->g:Z

    :cond_1
    return-void
.end method

.method public onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    return-void
.end method

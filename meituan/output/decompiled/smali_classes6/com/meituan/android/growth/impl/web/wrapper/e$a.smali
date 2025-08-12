.class public final Lcom/meituan/android/growth/impl/web/wrapper/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/wrapper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/wrapper/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/wrapper/e;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->a:Lcom/meituan/android/growth/impl/web/wrapper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x70133a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;Lcom/meituan/msi/context/b;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v2, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v3, 0x0

    .line 210009
    aput-object v2, v1, v3

    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object p2, v1, v2

    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object p3, v1, v4

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v6, 0x1b1696

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->a:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 210033
    .line 210034
    const/4 v5, 0x4

    .line 210035
    new-array v5, v5, [Ljava/lang/Object;

    .line 210036
    .line 210037
    aput-object v1, v5, v3

    .line 210038
    .line 210039
    new-instance v3, Ljava/lang/Integer;

    .line 210040
    .line 210041
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210042
    .line 210043
    .line 210044
    aput-object v3, v5, v2

    .line 210045
    .line 210046
    aput-object p2, v5, v4

    .line 210047
    .line 210048
    aput-object p3, v5, v0

    .line 210049
    .line 210050
    sget-object v0, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210051
    .line 210052
    const/4 v3, 0x0

    .line 210053
    const v4, 0x60584

    .line 210054
    .line 210055
    .line 210056
    invoke-static {v5, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v6

    .line 210060
    if-eqz v6, :cond_1

    .line 210061
    .line 210062
    invoke-static {v5, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 210067
    .line 210068
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v0

    .line 210072
    if-nez v0, :cond_2

    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 210076
    .line 210077
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v0

    .line 210081
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 210082
    .line 210083
    .line 210084
    move-result v0

    .line 210085
    if-nez v0, :cond_5

    .line 210086
    .line 210087
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 210088
    .line 210089
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v0

    .line 210093
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 210094
    .line 210095
    .line 210096
    move-result v0

    .line 210097
    if-eqz v0, :cond_3

    .line 210098
    .line 210099
    goto :goto_0

    .line 210100
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->h:Ljava/util/HashMap;

    .line 210101
    .line 210102
    if-nez v0, :cond_4

    .line 210103
    .line 210104
    new-instance v0, Ljava/util/HashMap;

    .line 210105
    .line 210106
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 210107
    .line 210108
    .line 210109
    iput-object v0, v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->h:Ljava/util/HashMap;

    .line 210110
    .line 210111
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->h:Ljava/util/HashMap;

    .line 210112
    .line 210113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v2

    .line 210117
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210118
    .line 210119
    .line 210120
    iget-object p3, v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    invoke-interface {p3, p2, p1}, Lcom/meituan/android/growth/impl/web/wrapper/c;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2c0fd

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->a:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdceb17

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->a:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->a:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/wrapper/e;->k:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100003
    .line 100004
    return-object v0
.end method

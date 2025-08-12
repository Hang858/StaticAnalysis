.class public final Lcom/meituan/android/novel/library/globalfv/revisit/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/revisit/b;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/revisit/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/revisit/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_3

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->revisitInfo:Lcom/meituan/android/novel/library/model/RevisitInfo;

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/RevisitInfo;->jumpNovelScene:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->revisitInfo:Lcom/meituan/android/novel/library/model/RevisitInfo;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/RevisitInfo;->jumpNovelScene:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    sget-object p1, Lcom/meituan/android/novel/library/appdiff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    sget-object p1, Lcom/meituan/android/novel/library/appdiff/b$a;->a:Lcom/meituan/android/novel/library/appdiff/b;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/appdiff/b;->b()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    const/4 v0, 0x1

    .line 120044
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->p(Z)V

    .line 120045
    .line 120046
    .line 120047
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->a:Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const/4 v3, 0x2

    .line 120057
    new-array v3, v3, [Ljava/lang/Object;

    .line 120058
    .line 120059
    const/4 v4, 0x0

    .line 120060
    aput-object v2, v3, v4

    .line 120061
    .line 120062
    aput-object p1, v3, v0

    .line 120063
    .line 120064
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v6, 0x600055

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-eqz v7, :cond_1

    .line 120074
    .line 120075
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    if-eqz v3, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_2

    .line 120090
    .line 120091
    const/4 v3, 0x0

    .line 120092
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/meituan/android/novel/library/globalfv/c;->V(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->W(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->d(Z)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120105
    .line 120106
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->e:Z

    .line 120107
    .line 120108
    iput-boolean v4, p1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->d:Z

    .line 120109
    .line 120110
    :cond_3
    return-void
.end method

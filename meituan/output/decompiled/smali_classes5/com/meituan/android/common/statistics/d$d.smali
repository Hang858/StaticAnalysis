.class public final Lcom/meituan/android/common/statistics/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/d;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/d$d;->a:Lcom/meituan/android/common/statistics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccuss(ZLjava/lang/String;Z)V
    .locals 4

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/common/statistics/d$d;->a:Lcom/meituan/android/common/statistics/d;

    .line 770001
    .line 770002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770003
    .line 770004
    .line 770005
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770006
    .line 770007
    .line 770008
    move-result v0

    .line 770009
    const/4 v1, 0x0

    .line 770010
    const/4 v2, 0x1

    .line 770011
    if-nez v0, :cond_0

    .line 770012
    .line 770013
    const-string v0, "null"

    .line 770014
    .line 770015
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770016
    .line 770017
    .line 770018
    move-result v0

    .line 770019
    if-nez v0, :cond_0

    .line 770020
    .line 770021
    const/4 v0, 0x1

    .line 770022
    goto :goto_0

    .line 770023
    :cond_0
    const/4 v0, 0x0

    .line 770024
    :goto_0
    if-eqz v0, :cond_1

    .line 770025
    .line 770026
    const-string v0, "oaid"

    .line 770027
    .line 770028
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/statistics/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 770029
    .line 770030
    .line 770031
    :cond_1
    sget-object p1, Lcom/meituan/android/common/statistics/innerdatabuilder/d$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/d;

    .line 770032
    .line 770033
    const-string p2, "oaid_limited"

    .line 770034
    .line 770035
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p3

    .line 770039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    const/4 v0, 0x2

    .line 770043
    new-array v0, v0, [Ljava/lang/Object;

    .line 770044
    .line 770045
    aput-object p2, v0, v1

    .line 770046
    .line 770047
    aput-object p3, v0, v2

    .line 770048
    .line 770049
    sget-object v1, Lcom/meituan/android/common/statistics/innerdatabuilder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770050
    .line 770051
    const v2, 0xb044bc

    .line 770052
    .line 770053
    .line 770054
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770055
    .line 770056
    .line 770057
    move-result v3

    .line 770058
    if-eqz v3, :cond_2

    .line 770059
    .line 770060
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770061
    .line 770062
    .line 770063
    goto :goto_1

    .line 770064
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770065
    .line 770066
    .line 770067
    move-result v0

    .line 770068
    if-nez v0, :cond_3

    .line 770069
    .line 770070
    iget-object p1, p1, Lcom/meituan/android/common/statistics/innerdatabuilder/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

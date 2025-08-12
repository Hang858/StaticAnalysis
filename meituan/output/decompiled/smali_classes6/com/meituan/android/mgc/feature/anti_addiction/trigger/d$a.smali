.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->n(Lcom/meituan/android/mgc/container/comm/entity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "fetchGameBaseInfo failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v1, "AntiAddictionCloseTrigger"

    .line 130009
    .line 130010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    .line 130014
    .line 130015
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;)V

    const-string v1, "triggerAntiAddictionClose fetchGameBaseInfo fail exit"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->h(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130001
    .line 130002
    iget v0, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->privacyPolicySwitch:I

    .line 130003
    .line 130004
    const-string v1, "AntiAddictionCloseTrigger"

    .line 130005
    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    const-string p1, "\u7528\u6237\u6388\u6743\u53ca\u9690\u79c1\u534f\u8bae \u5f00\u5173\u5904\u4e8e\u5173\u95ed\u72b6\u6001"

    .line 130009
    .line 130010
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    goto :goto_0

    .line 130014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    .line 130015
    .line 130016
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->c()Z

    .line 130017
    .line 130018
    .line 130019
    move-result v0

    .line 130020
    if-nez v0, :cond_1

    .line 130021
    .line 130022
    invoke-static {}, Lcom/meituan/android/mgc/api/user/passport/a;->a()Lcom/meituan/android/mgc/api/user/passport/a;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    .line 130027
    .line 130028
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130029
    .line 130030
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130031
    .line 130032
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    const/16 v2, 0x2715

    .line 130041
    .line 130042
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/mgc/api/user/passport/a;->d(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->hasSignAgreement:Z

    .line 130047
    .line 130048
    if-nez v0, :cond_2

    .line 130049
    .line 130050
    const-string p1, "\u7528\u6237\u5df2\u7ecf\u7b7e\u7f72\u8fc7\u9690\u79c1\u534f\u8bae\uff0c\u4e0d\u7528\u91cd\u590d\u7b7e\u7f72"

    .line 130051
    .line 130052
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->agreementNo:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    if-eqz v0, :cond_3

    .line 130063
    .line 130064
    const-string p1, "agreementNo is empty"

    .line 130065
    .line 130066
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    .line 130070
    .line 130071
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/c;

    .line 130072
    .line 130073
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/c;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;)V

    .line 130074
    .line 130075
    .line 130076
    const-string v1, "triggerAntiAddictionClose fetchGameBaseInfo agreementNo empty exit"

    .line 130077
    .line 130078
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->h(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_3
    const-string v0, "agreementNo is "

    .line 130083
    .line 130084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->agreementNo:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-static {v0, v2, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    .line 130094
    .line 130095
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130096
    .line 130097
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->m(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130098
    .line 130099
    .line 130100
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/novel/library/globalfv/entertainment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/a;->a:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/a;->a:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/a;->a:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->isEntertainment:Z

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/a;->a:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/model/a;->a(Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;)Lcom/meituan/android/novel/library/globalfv/floatv/model/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/k;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_0

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "NOVEL:GAME_PLUS_GET_CUR_PLAY_INFO_CALL_BACK"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/a;->a:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catchall_0
    move-exception p1

    .line 120052
    const-string v0, "FvController#sendGamePlusCurPlayInfo error"

    .line 120053
    .line 120054
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_0
    :goto_0
    return-void
.end method

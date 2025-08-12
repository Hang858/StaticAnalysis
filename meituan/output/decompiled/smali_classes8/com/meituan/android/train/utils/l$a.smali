.class public abstract Lcom/meituan/android/train/utils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/train/utils/l;Landroid/content/Context;Lcom/meituan/android/train/common/a;Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;I)V
    .locals 3

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 p2, 0x2

    .line 330010
    aput-object p3, v0, p2

    .line 330011
    .line 330012
    const/4 p2, 0x3

    .line 330013
    aput-object p4, v0, p2

    .line 330014
    .line 330015
    new-instance p2, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 p3, 0x4

    .line 330021
    aput-object p2, v0, p3

    .line 330022
    .line 330023
    sget-object p2, Lcom/meituan/android/train/utils/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const p3, 0x468bcf

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v2

    .line 330032
    if-eqz v2, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    iget-boolean p2, p1, Lcom/meituan/android/train/utils/l;->e:Z

    .line 330039
    .line 330040
    if-eqz p2, :cond_1

    .line 330041
    .line 330042
    iput-boolean v1, p1, Lcom/meituan/android/train/utils/l;->e:Z

    .line 330043
    .line 330044
    return-void

    .line 330045
    :cond_1
    iget-boolean p2, p1, Lcom/meituan/android/train/utils/l;->h:Z

    .line 330046
    .line 330047
    if-nez p2, :cond_2

    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_2
    iget-boolean p2, p1, Lcom/meituan/android/train/utils/l;->i:Z

    .line 330051
    .line 330052
    if-nez p2, :cond_3

    .line 330053
    .line 330054
    return-void

    .line 330055
    :cond_3
    if-eqz p4, :cond_4

    .line 330056
    .line 330057
    invoke-virtual {p4}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;->isMTBuy()Z

    .line 330058
    .line 330059
    .line 330060
    move-result p2

    .line 330061
    if-eqz p2, :cond_4

    .line 330062
    .line 330063
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/l$a;->c()V

    .line 330064
    .line 330065
    .line 330066
    goto :goto_0

    .line 330067
    :cond_4
    if-eqz p4, :cond_5

    .line 330068
    .line 330069
    invoke-virtual {p4}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;->getAccount12306()Ljava/lang/String;

    .line 330070
    .line 330071
    .line 330072
    move-result-object p2

    .line 330073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330074
    .line 330075
    .line 330076
    move-result p2

    .line 330077
    if-nez p2, :cond_5

    .line 330078
    .line 330079
    invoke-virtual {p4, p5}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;->setRequestCode(I)V

    .line 330080
    .line 330081
    .line 330082
    invoke-virtual {p0, p4}, Lcom/meituan/android/train/utils/l$a;->b(Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;)V

    .line 330083
    .line 330084
    .line 330085
    goto :goto_0

    .line 330086
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/l$a;->d()V

    .line 330087
    .line 330088
    .line 330089
    :goto_0
    iput-boolean v1, p1, Lcom/meituan/android/train/utils/l;->i:Z

    .line 330090
    .line 330091
    iput-boolean v1, p1, Lcom/meituan/android/train/utils/l;->h:Z

    .line 330092
    .line 330093
    return-void
.end method

.method public abstract b(Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
